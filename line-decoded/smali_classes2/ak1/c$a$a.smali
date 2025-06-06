.class public final Lak1/c$a$a;
.super Lak1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "KEYWORD_AND_SPAN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;Ljava/lang/String;LDk1/j;)V
    .locals 0

    const-string p0, "originalText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p3, LDk1/h;->b:I

    add-int/lit8 p0, p0, 0x1

    iget p2, p3, LDk1/h;->a:I

    invoke-interface {p1, p2, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method
