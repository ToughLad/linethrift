.class public final LE91/k;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/k$a;
    }
.end annotation


# instance fields
.field public final a:Lv91/a;

.field public final b:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-",
            "Lx91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz91/a;

.field public final e:LB91/a$b;

.field public final f:LB91/a$b;

.field public final g:LB91/a$b;


# direct methods
.method public constructor <init>(Lv91/a;Lz91/c;Lz91/c;Lz91/a;)V
    .locals 1

    sget-object v0, LB91/a;->c:LB91/a$b;

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/k;->a:Lv91/a;

    iput-object p2, p0, LE91/k;->b:Lz91/c;

    iput-object p3, p0, LE91/k;->c:Lz91/c;

    iput-object p4, p0, LE91/k;->d:Lz91/a;

    iput-object v0, p0, LE91/k;->e:LB91/a$b;

    iput-object v0, p0, LE91/k;->f:LB91/a$b;

    iput-object v0, p0, LE91/k;->g:LB91/a$b;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 1

    new-instance v0, LE91/k$a;

    invoke-direct {v0, p0, p1}, LE91/k$a;-><init>(LE91/k;Lv91/b;)V

    iget-object p0, p0, LE91/k;->a:Lv91/a;

    invoke-virtual {p0, v0}, Lv91/a;->b(Lv91/b;)V

    return-void
.end method
