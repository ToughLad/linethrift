.class public final Lsg1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm1/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAi0/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAi0/f;-><init>(I)V

    invoke-static {v0}, Llm1/p;->a(Lxk1/l;)Llm1/o;

    move-result-object v0

    iput-object v0, p0, Lsg1/q;->a:Llm1/o;

    return-void
.end method
