.class public final synthetic LAL/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$g;


# instance fields
.field public final synthetic a:LAL/o0;

.field public final synthetic b:LzL/c;


# direct methods
.method public synthetic constructor <init>(LAL/o0;LzL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/j0;->a:LAL/o0;

    iput-object p2, p0, LAL/j0;->b:LzL/c;

    return-void
.end method


# virtual methods
.method public final c([Li90/d;)V
    .locals 1

    iget-object v0, p0, LAL/j0;->a:LAL/o0;

    iget-object p0, p0, LAL/j0;->b:LzL/c;

    invoke-static {v0, p0, p1}, LAL/o0;->E(LAL/o0;LzL/c;[Li90/d;)V

    return-void
.end method
