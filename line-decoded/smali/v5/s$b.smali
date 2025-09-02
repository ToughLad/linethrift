.class public final Lv5/s$b;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/s;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/s;


# direct methods
.method public constructor <init>(Lv5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/s$b;->a:Lv5/s;

    return-void
.end method


# virtual methods
.method public final f(Lv5/l;)V
    .locals 1

    iget-object p0, p0, Lv5/s$b;->a:Lv5/s;

    iget-object v0, p0, Lv5/s;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv5/s;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lv5/l$g;->C7:Ld;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/l;->t:Z

    sget-object p1, Lv5/l$g;->B7:Lc;

    invoke-virtual {p0, p0, p1, v0}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_0
    return-void
.end method
