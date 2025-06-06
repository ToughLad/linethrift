.class public final LWB0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LCn0/b;",
        "LCn0/a<",
        "+",
        "LCn0/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/N0;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn0/a;

    iget-object p0, p0, LWB0/N0;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v0, p1, p0}, LCn0/a;-><init>(Ljava/lang/Object;LDk1/j;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It cannot be reached here logically."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
