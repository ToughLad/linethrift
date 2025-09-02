.class public final LI91/j;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/a;"
    }
.end annotation


# instance fields
.field public final a:Lv91/i;

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/i;Lz91/d;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LI91/j;->a:Lv91/i;

    iput-object p2, p0, LI91/j;->b:Lz91/d;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 2

    new-instance v0, LI91/j$a;

    iget-object v1, p0, LI91/j;->b:Lz91/d;

    invoke-direct {v0, p1, v1}, LI91/j$a;-><init>(Lv91/b;Lz91/d;)V

    iget-object p0, p0, LI91/j;->a:Lv91/i;

    invoke-virtual {p0, v0}, Lv91/i;->c(Lv91/l;)V

    return-void
.end method
