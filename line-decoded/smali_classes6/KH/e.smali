.class public final LKH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LTH/d;

.field public final synthetic b:LLH/j;


# direct methods
.method public constructor <init>(LTH/d;LLH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKH/e;->a:LTH/d;

    iput-object p2, p0, LKH/e;->b:LLH/j;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LKH/e;->a:LTH/d;

    iget-object p0, p0, LKH/e;->b:LLH/j;

    invoke-virtual {v0, p0}, LTH/d;->b(LLH/j;)V

    return-void
.end method
