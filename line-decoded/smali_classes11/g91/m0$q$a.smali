.class public final Lg91/m0$q$a;
.super Lg91/X$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$q;->h(Le91/L$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le91/L$l;

.field public final synthetic b:Lg91/m0$q;


# direct methods
.method public constructor <init>(Lg91/m0$q;Le91/L$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$q$a;->b:Lg91/m0$q;

    iput-object p2, p0, Lg91/m0$q$a;->a:Le91/L$l;

    return-void
.end method
