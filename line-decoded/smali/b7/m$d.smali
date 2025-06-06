.class public final Lb7/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lb7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lr7/j;

.field public final synthetic c:Lb7/m;


# direct methods
.method public constructor <init>(Lb7/m;Lr7/j;Lb7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/m$d;->c:Lb7/m;

    iput-object p2, p0, Lb7/m$d;->b:Lr7/j;

    iput-object p3, p0, Lb7/m$d;->a:Lb7/n;

    return-void
.end method
