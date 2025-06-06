.class public final enum LC11/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC11/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC11/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC11/e$b;",
        ">;",
        "LC11/e$a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LC11/e$b;

.field public static final enum APP_CSM:LC11/e$b;

.field public static final enum APP_CSM_SSH:LC11/e$b;

.field public static final enum APP_SSH:LC11/e$b;

.field public static final enum CSM:LC11/e$b;

.field public static final enum CSM_SSH:LC11/e$b;

.field public static final enum SSH:LC11/e$b;


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
    .locals 9

    new-instance v0, LC11/e$b;

    const-class v1, Landroid/app/Application;

    const-class v2, LE11/z;

    const-class v3, Landroidx/lifecycle/f0;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "APP_CSM_SSH"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v4}, LC11/e$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v0, LC11/e$b;->APP_CSM_SSH:LC11/e$b;

    move-object v4, v1

    new-instance v1, LC11/e$b;

    filled-new-array {v4, v2}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "APP_CSM"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v5}, LC11/e$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v1, LC11/e$b;->APP_CSM:LC11/e$b;

    move-object v5, v2

    new-instance v2, LC11/e$b;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    const-string v6, "APP_SSH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, LC11/e$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v2, LC11/e$b;->APP_SSH:LC11/e$b;

    move-object v4, v3

    new-instance v3, LC11/e$b;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "CSM_SSH"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v6}, LC11/e$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v3, LC11/e$b;->CSM_SSH:LC11/e$b;

    move-object v6, v4

    new-instance v4, LC11/e$b;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v7, "CSM"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, LC11/e$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v4, LC11/e$b;->CSM:LC11/e$b;

    new-instance v5, LC11/e$b;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "SSH"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LC11/e$b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    sput-object v5, LC11/e$b;->SSH:LC11/e$b;

    filled-new-array/range {v0 .. v5}, [LC11/e$b;

    move-result-object v0

    sput-object v0, LC11/e$b;->$VALUES:[LC11/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LC11/e$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LC11/e$b;->argumentClasses:[Ljava/lang/Class;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LC11/e$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LC11/e$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC11/e$b;
    .locals 1

    const-class v0, LC11/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC11/e$b;

    return-object p0
.end method

.method public static values()[LC11/e$b;
    .locals 1

    sget-object v0, LC11/e$b;->$VALUES:[LC11/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC11/e$b;

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

    iget-object p0, p0, LC11/e$b;->argumentClasses:[Ljava/lang/Class;

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
