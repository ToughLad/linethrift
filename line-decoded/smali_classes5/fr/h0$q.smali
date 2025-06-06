.class public final enum Lfr/h0$q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/h0$q;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/h0$q;

.field public static final enum PAGE_VIEW:Lfr/h0$q;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr/h0$q;

    invoke-direct {v0}, Lfr/h0$q;-><init>()V

    sput-object v0, Lfr/h0$q;->PAGE_VIEW:Lfr/h0$q;

    filled-new-array {v0}, [Lfr/h0$q;

    move-result-object v0

    sput-object v0, Lfr/h0$q;->$VALUES:[Lfr/h0$q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/h0$q;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "PAGE_VIEW"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "page_view"

    iput-object v0, p0, Lfr/h0$q;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/h0$q;
    .locals 1

    const-class v0, Lfr/h0$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/h0$q;

    return-object p0
.end method

.method public static values()[Lfr/h0$q;
    .locals 1

    sget-object v0, Lfr/h0$q;->$VALUES:[Lfr/h0$q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/h0$q;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/h0$q;->logValue:Ljava/lang/String;

    return-object p0
.end method
