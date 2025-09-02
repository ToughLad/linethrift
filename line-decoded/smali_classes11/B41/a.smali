.class public final enum LB41/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB41/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB41/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB41/a;

.field public static final Companion:LB41/a$a;

.field public static final enum RINGBACK_1:LB41/a;

.field public static final enum RING_1:LB41/a;

.field public static final enum RING_2:LB41/a;

.field public static final enum RING_3:LB41/a;

.field public static final enum RING_4:LB41/a;


# instance fields
.field private final id:Ljava/lang/String;

.field private final resId:I

.field private final titleId:I

.field private final toneKind:LB41/b;

.field private final trackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LB41/a;

    sget-object v6, LB41/b;->RING:LB41/b;

    const-string v3, "ring_basic1"

    const-string v4, "line_default_ringtone_xylophone"

    const-string v1, "RING_1"

    const/4 v2, 0x0

    move-object v5, v6

    const v6, 0x7f1530ff

    const v7, 0x7f140059

    invoke-direct/range {v0 .. v7}, LB41/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LB41/b;II)V

    move-object v6, v5

    sput-object v0, LB41/a;->RING_1:LB41/a;

    new-instance v1, LB41/a;

    const-string v4, "ring_basic2"

    const-string v5, "line_default_ringtone_melody"

    const-string v2, "RING_2"

    const/4 v3, 0x1

    const v7, 0x7f153100

    const v8, 0x7f14004e

    invoke-direct/range {v1 .. v8}, LB41/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LB41/b;II)V

    move-object v9, v1

    sput-object v9, LB41/a;->RING_2:LB41/a;

    new-instance v1, LB41/a;

    const-string v4, "ring_basic3"

    const-string v5, "line_default_ringtone_line"

    const-string v2, "RING_3"

    const/4 v3, 0x2

    const v7, 0x7f153101

    const v8, 0x7f1400a1

    invoke-direct/range {v1 .. v8}, LB41/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LB41/b;II)V

    move-object v10, v1

    sput-object v10, LB41/a;->RING_3:LB41/a;

    new-instance v1, LB41/a;

    const-string v4, "ring_basic4"

    const-string v5, "line_default_ringtone_telephonering"

    const-string v2, "RING_4"

    const/4 v3, 0x3

    const v7, 0x7f153102

    const v8, 0x7f14006d

    invoke-direct/range {v1 .. v8}, LB41/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LB41/b;II)V

    sput-object v1, LB41/a;->RING_4:LB41/a;

    new-instance v11, LB41/a;

    sget-object v16, LB41/b;->RING_BACK:LB41/b;

    const-string v14, "ringback_basic1"

    const-string v15, "line_default_ringbacktone_xylophone"

    const-string v12, "RINGBACK_1"

    const/4 v13, 0x4

    const v17, 0x7f1530df

    const v18, 0x7f140043

    invoke-direct/range {v11 .. v18}, LB41/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LB41/b;II)V

    sput-object v11, LB41/a;->RINGBACK_1:LB41/a;

    filled-new-array {v0, v9, v10, v1, v11}, [LB41/a;

    move-result-object v0

    sput-object v0, LB41/a;->$VALUES:[LB41/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB41/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LB41/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB41/a;->Companion:LB41/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LB41/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LB41/b;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LB41/a;->id:Ljava/lang/String;

    iput-object p4, p0, LB41/a;->trackId:Ljava/lang/String;

    iput-object p5, p0, LB41/a;->toneKind:LB41/b;

    iput p6, p0, LB41/a;->titleId:I

    iput p7, p0, LB41/a;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB41/a;
    .locals 1

    const-class v0, LB41/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB41/a;

    return-object p0
.end method

.method public static values()[LB41/a;
    .locals 1

    sget-object v0, LB41/a;->$VALUES:[LB41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB41/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LB41/a;->resId:I

    invoke-static {p1, p0}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LB41/a;->toneKind:LB41/b;

    invoke-virtual {p0}, LB41/b;->g()I

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB41/a;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LB41/a;->titleId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LB41/a;->id:Ljava/lang/String;

    const-string v0, "android.resource:///"

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB41/a;->id:Ljava/lang/String;

    return-object p0
.end method
