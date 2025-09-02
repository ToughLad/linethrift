.class public final synthetic Lpw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpw0/l;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lvx0/h;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lpw0/l;Lvx0/d0;Lvx0/h;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/j;->a:Lpw0/l;

    iput-object p2, p0, Lpw0/j;->b:Lvx0/d0;

    iput-object p3, p0, Lpw0/j;->c:Lvx0/h;

    iput-object p4, p0, Lpw0/j;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lpw0/j;->e:Ljava/util/LinkedHashSet;

    iput-object p6, p0, Lpw0/j;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lpw0/j;->a:Lpw0/l;

    iget-object v0, p1, Lpw0/l;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0/g;

    invoke-virtual {v0}, Low0/g;->b()Ltz0/h;

    move-result-object v0

    iget-boolean v0, v0, Ltz0/h;->d:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p1, Lpw0/l;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Low0/g;

    invoke-virtual {p1}, Lpw0/l;->w0()Z

    move-result v8

    iget-object v3, p0, Lpw0/j;->c:Lvx0/h;

    iget-object v5, p0, Lpw0/j;->d:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lpw0/j;->e:Ljava/util/LinkedHashSet;

    iget-object v7, p0, Lpw0/j;->f:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lpw0/j;->b:Lvx0/d0;

    invoke-virtual/range {v1 .. v8}, Low0/g;->c(Lvx0/d0;Lvx0/h;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method
