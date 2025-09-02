.class public final synthetic LlY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$g;


# instance fields
.field public final synthetic a:LoY/a;

.field public final synthetic b:LkY/o;


# direct methods
.method public synthetic constructor <init>(LoY/a;LkY/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY/e;->a:LoY/a;

    iput-object p2, p0, LlY/e;->b:LkY/o;

    return-void
.end method


# virtual methods
.method public final c([Li90/d;)V
    .locals 1

    iget-object v0, p0, LlY/e;->a:LoY/a;

    iget-object p0, p0, LlY/e;->b:LkY/o;

    invoke-static {v0, p0, p1}, LlY/d$c;->c(LoY/a;LkY/o;[Li90/d;)V

    return-void
.end method
