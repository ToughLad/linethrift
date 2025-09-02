.class public final Lv5/s$a;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/s;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/l;


# direct methods
.method public constructor <init>(Lv5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/s$a;->a:Lv5/l;

    return-void
.end method


# virtual methods
.method public final k(Lv5/l;)V
    .locals 1

    iget-object v0, p0, Lv5/s$a;->a:Lv5/l;

    invoke-virtual {v0}, Lv5/l;->I()V

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method
