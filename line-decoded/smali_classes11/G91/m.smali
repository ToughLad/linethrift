.class public final LG91/m;
.super LG91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG91/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LB91/a$c;

.field public final c:LFb1/U;

.field public final d:LB91/a$c;

.field public final e:LB91/a$b;

.field public final f:LB91/a$b;

.field public final g:LB91/a$b;


# direct methods
.method public constructor <init>(LG91/k;LFb1/U;)V
    .locals 2

    sget-object v0, LB91/a;->d:LB91/a$c;

    sget-object v1, LB91/a;->c:LB91/a$b;

    invoke-direct {p0, p1}, LG91/a;-><init>(Lv91/f;)V

    iput-object v0, p0, LG91/m;->b:LB91/a$c;

    iput-object p2, p0, LG91/m;->c:LFb1/U;

    iput-object v0, p0, LG91/m;->d:LB91/a$c;

    iput-object v1, p0, LG91/m;->e:LB91/a$b;

    iput-object v1, p0, LG91/m;->f:LB91/a$b;

    iput-object v1, p0, LG91/m;->g:LB91/a$b;

    return-void
.end method


# virtual methods
.method public final b(Lv91/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LG91/m$a;

    invoke-direct {v0, p1, p0}, LG91/m$a;-><init>(Lv91/g;LG91/m;)V

    iget-object p0, p0, LG91/a;->a:Lv91/f;

    invoke-virtual {p0, v0}, Lv91/f;->a(Lv91/g;)V

    return-void
.end method
