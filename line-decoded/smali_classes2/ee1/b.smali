.class public final synthetic Lee1/b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lee1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lee1/b;

    const-class v1, LZQ/d;

    const-string v2, "isFriend"

    const-string v3, "isFriend()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lee1/b;->b:Lee1/b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZQ/d;

    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
