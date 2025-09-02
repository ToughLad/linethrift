.class public final Lg91/m$a;
.super Lg91/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m;->j(Le91/e$a;Le91/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Le91/e$a;

.field public final synthetic c:Lg91/m;


# direct methods
.method public constructor <init>(Lg91/m;Le91/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg91/m$a;->c:Lg91/m;

    iput-object p2, p0, Lg91/m$a;->b:Le91/e$a;

    iget-object p1, p1, Lg91/m;->f:Le91/q;

    invoke-direct {p0, p1}, Lg91/v;-><init>(Le91/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg91/m$a;->c:Lg91/m;

    iget-object v1, v0, Lg91/m;->f:Le91/q;

    invoke-static {v1}, Le91/r;->a(Le91/q;)Le91/l0;

    move-result-object v1

    new-instance v2, Le91/S;

    invoke-direct {v2}, Le91/S;-><init>()V

    iget-object p0, p0, Lg91/m$a;->b:Le91/e$a;

    invoke-static {v0, p0, v1, v2}, Lg91/m;->g(Lg91/m;Le91/e$a;Le91/l0;Le91/S;)V

    return-void
.end method
