.class public final Lak1/c$a$b;
.super Lak1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "KEYWORD_AND_SPAN_ONLY_ON_TRAILING_CHARACTERS_DELETED"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;Ljava/lang/String;LDk1/j;)V
    .locals 1

    const-string p0, "originalText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, LDk1/h;->b:I

    add-int/lit8 p0, p0, 0x1

    iget p2, p3, LDk1/h;->a:I

    invoke-interface {p1, p2, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method
