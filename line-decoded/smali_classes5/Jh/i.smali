.class public final synthetic LJh/i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:LJh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJh/i;

    const-class v1, LJh/b;

    const-string v2, "isDeletedByUser"

    const-string v3, "isDeletedByUser()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LJh/i;->b:LJh/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJh/b;

    iget-boolean p0, p1, LJh/b;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
