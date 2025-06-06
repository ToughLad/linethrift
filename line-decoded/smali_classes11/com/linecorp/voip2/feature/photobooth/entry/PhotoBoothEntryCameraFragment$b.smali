.class public final enum Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC11/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;",
        ">;",
        "LC11/e$a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

.field public static final enum APP_SSH_PM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;


# instance fields
.field private final argumentClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    const-class v1, LC31/b;

    const-class v2, Landroid/app/Application;

    const-class v3, Landroidx/lifecycle/f0;

    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;-><init>([Ljava/lang/Class;)V

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->APP_SSH_PM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    filled-new-array {v0}, [Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->$VALUES:[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 2

    const-string v0, "APP_SSH_PM"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->argumentClasses:[Ljava/lang/Class;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->$VALUES:[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$b;->argumentClasses:[Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ls3/d;)Ljava/lang/Object;
    .locals 0

    const-string p0, "argumentClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
