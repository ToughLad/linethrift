.class public final enum Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC11/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;",
        ">;",
        "LC11/e$a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

.field public static final enum APP_PM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

.field public static final enum APP_PM_PCM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

.field public static final enum APP_SSH_PM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

.field public static final enum APP_SSH_PM_PCM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;


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
    .locals 10

    new-instance v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    const-class v1, Landroid/app/Application;

    const-class v2, LC31/b;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "APP_PM"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->APP_PM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    new-instance v3, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    const-class v4, Landroidx/lifecycle/f0;

    filled-new-array {v1, v4, v2}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "APP_SSH_PM"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v5}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v3, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->APP_SSH_PM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    new-instance v5, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    const-class v6, Ld31/b;

    filled-new-array {v1, v2, v6}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "APP_PM_PCM"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v7}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v5, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->APP_PM_PCM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    new-instance v7, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    filled-new-array {v1, v4, v2, v6}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "APP_SSH_PM_PCM"

    const/4 v4, 0x3

    invoke-direct {v7, v2, v4, v1}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v7, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->APP_SSH_PM_PCM:Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    filled-new-array {v0, v3, v5, v7}, [Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->$VALUES:[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->argumentClasses:[Ljava/lang/Class;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->$VALUES:[Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;

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

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment$b;->argumentClasses:[Ljava/lang/Class;

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
