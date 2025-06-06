.class public final enum LZo0/a$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZo0/a$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZo0/a$c$a;

.field public static final enum AFTER_HIDE:LZo0/a$c$a;

.field public static final enum NETWORK:LZo0/a$c$a;

.field public static final enum NO_CONTENTS:LZo0/a$c$a;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZo0/a$c$a;

    const v1, 0x7f1532bf

    const-string v2, "NO_CONTENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZo0/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZo0/a$c$a;->NO_CONTENTS:LZo0/a$c$a;

    new-instance v1, LZo0/a$c$a;

    const v2, 0x7f1532be

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZo0/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZo0/a$c$a;->NETWORK:LZo0/a$c$a;

    new-instance v2, LZo0/a$c$a;

    const v3, 0x7f1532bd

    const-string v4, "AFTER_HIDE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZo0/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZo0/a$c$a;->AFTER_HIDE:LZo0/a$c$a;

    filled-new-array {v0, v1, v2}, [LZo0/a$c$a;

    move-result-object v0

    sput-object v0, LZo0/a$c$a;->$VALUES:[LZo0/a$c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZo0/a$c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZo0/a$c$a;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZo0/a$c$a;
    .locals 1

    const-class v0, LZo0/a$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZo0/a$c$a;

    return-object p0
.end method

.method public static values()[LZo0/a$c$a;
    .locals 1

    sget-object v0, LZo0/a$c$a;->$VALUES:[LZo0/a$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZo0/a$c$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZo0/a$c$a;->resId:I

    return p0
.end method
