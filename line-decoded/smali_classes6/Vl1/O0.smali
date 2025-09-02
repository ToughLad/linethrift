.class public final LVl1/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LUl1/a;

.field public final d:Lmk1/g;


# direct methods
.method public constructor <init>(ILUl1/a;LVl1/i;Lmk1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LVl1/O0;->a:LVl1/i;

    iput p1, p0, LVl1/O0;->b:I

    iput-object p2, p0, LVl1/O0;->c:LUl1/a;

    iput-object p4, p0, LVl1/O0;->d:Lmk1/g;

    return-void
.end method
