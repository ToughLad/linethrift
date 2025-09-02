.class public final Lz20/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN10/s;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX00/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz20/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LM10/a;->a:LN10/s;

    iput-object v0, p0, Lz20/m;->a:LN10/s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz20/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()LX00/j;
    .locals 0

    iget-object p0, p0, Lz20/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/j;

    return-object p0
.end method
