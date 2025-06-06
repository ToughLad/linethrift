.class public final Lv5/q$a$a;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/q$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/a;

.field public final synthetic b:Lv5/q$a;


# direct methods
.method public constructor <init>(Lv5/q$a;Le0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/q$a$a;->b:Lv5/q$a;

    iput-object p2, p0, Lv5/q$a$a;->a:Le0/a;

    return-void
.end method


# virtual methods
.method public final k(Lv5/l;)V
    .locals 2

    iget-object v0, p0, Lv5/q$a$a;->b:Lv5/q$a;

    iget-object v0, v0, Lv5/q$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lv5/q$a$a;->a:Le0/a;

    invoke-virtual {v1, v0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method
