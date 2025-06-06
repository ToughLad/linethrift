.class public final Lx0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/D0;


# instance fields
.field public final a:LA1/E1;

.field public b:Lx0/E0;

.field public c:Lg1/j;


# direct methods
.method public constructor <init>(LA1/E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/C0;->a:LA1/E1;

    return-void
.end method


# virtual methods
.method public final a()Lx0/E0;
    .locals 0

    iget-object p0, p0, Lx0/C0;->b:Lx0/E0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
