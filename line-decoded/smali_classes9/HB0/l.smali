.class public final LHB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJB0/a$a;


# instance fields
.field public final synthetic a:LHB0/m;


# direct methods
.method public constructor <init>(LHB0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB0/l;->a:LHB0/m;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p0, p0, LHB0/l;->a:LHB0/m;

    iget-object v0, p0, LHB0/m;->h:LKB0/a;

    iget-object v0, v0, LKB0/a;->b:LgC0/v;

    if-eqz v0, :cond_0

    iput p1, v0, LgC0/v;->e:I

    :cond_0
    iput p2, p0, LHB0/m;->q:I

    invoke-virtual {p0, p2, p1}, LHB0/m;->e(II)V

    invoke-virtual {p0}, LHB0/m;->m()V

    return-void
.end method
