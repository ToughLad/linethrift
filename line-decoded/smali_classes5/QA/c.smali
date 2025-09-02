.class public final synthetic LQA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/e;


# instance fields
.field public final synthetic a:LQA/f;


# direct methods
.method public synthetic constructor <init>(LQA/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/c;->a:LQA/f;

    return-void
.end method


# virtual methods
.method public final a(LU91/c;)V
    .locals 1

    iget-object p0, p0, LQA/c;->a:LQA/f;

    iget-object p1, p0, LQA/f;->c:Luv/l;

    invoke-interface {p1}, Luv/l;->getVisibility()Lzv/f;

    move-result-object p1

    sget-object v0, Lzv/f;->CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQA/f;->c:Luv/l;

    sget-object v0, Lzv/f;->CALENDAR_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    invoke-interface {p1, v0}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p0}, LQA/f;->p()V

    :cond_0
    return-void
.end method
