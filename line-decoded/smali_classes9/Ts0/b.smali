.class public final LTs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOl1/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTs0/c;


# direct methods
.method public constructor <init>(LTs0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs0/b;->a:LTs0/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LTs0/d;

    iget-object p0, p0, LTs0/b;->a:LTs0/c;

    iget-object v1, p0, LTs0/c;->a:Landroid/database/Cursor;

    iget-object p0, p0, LTs0/c;->b:Lxk1/l;

    invoke-direct {v0, v1, p0}, LTs0/d;-><init>(Landroid/database/Cursor;Lxk1/l;)V

    return-object v0
.end method
