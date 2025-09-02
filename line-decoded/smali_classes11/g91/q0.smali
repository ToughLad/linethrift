.class public final Lg91/q0;
.super Lg91/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le91/e$a;

.field public final synthetic c:Le91/l0;


# direct methods
.method public constructor <init>(Lg91/m0$g;Le91/e$a;Le91/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lg91/q0;->b:Le91/e$a;

    iput-object p3, p0, Lg91/q0;->c:Le91/l0;

    iget-object p1, p1, Lg91/m0$g;->e:Le91/q;

    invoke-direct {p0, p1}, Lg91/v;-><init>(Le91/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Le91/S;

    invoke-direct {v0}, Le91/S;-><init>()V

    iget-object v1, p0, Lg91/q0;->b:Le91/e$a;

    iget-object p0, p0, Lg91/q0;->c:Le91/l0;

    invoke-virtual {v1, p0, v0}, Le91/e$a;->a(Le91/l0;Le91/S;)V

    return-void
.end method
