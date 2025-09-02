.class public final synthetic Lax/M;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lax/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/M;

    const-class v1, Lax/S;

    const-string v2, "drawableRes"

    const-string v3, "getDrawableRes()I"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/M;->b:Lax/M;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/S;

    iget p0, p1, Lax/S;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
