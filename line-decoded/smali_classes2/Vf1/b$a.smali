.class public final LVf1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh1/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf1/b;->c(Landroid/content/Context;Lhk1/L6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/rxeventbus/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Ljava/lang/String;LLh1/b$f;LLh1/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf1/b$a;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, LVf1/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LJh1/e$b;)V
    .locals 0

    new-instance p1, LVf1/c;

    iget-object p2, p0, LVf1/b$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, LVf1/c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVf1/b$a;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
