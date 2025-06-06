.class public final LAU0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAU0/l;->g(Landroid/content/Context;LZU0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZU0/a;

.field public final synthetic b:LAU0/l;


# direct methods
.method public constructor <init>(LAU0/l;LZU0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAU0/l$a;->b:LAU0/l;

    iput-object p2, p0, LAU0/l$a;->a:LZU0/a;

    return-void
.end method
