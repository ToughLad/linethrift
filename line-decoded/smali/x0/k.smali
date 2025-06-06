.class public final Lx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/k;->a:LB0/i;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object p0, p0, Lx0/k;->a:LB0/i;

    invoke-virtual {p0}, LB0/i;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, LB0/i;->g:LA1/G1;

    iput-object v0, p0, LB0/i;->h:LA1/F0;

    iput-object v0, p0, LB0/i;->f:Lp1/a;

    return-void
.end method
