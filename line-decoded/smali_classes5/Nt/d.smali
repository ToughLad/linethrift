.class public final LNt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNt/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNt/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LNt/d;->a:Landroid/content/Context;

    invoke-static {p1, p0, v0}, Lni1/a;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Z)V

    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-static {p1}, Lni1/a;->b(Landroid/text/Spannable;)V

    return-void
.end method
