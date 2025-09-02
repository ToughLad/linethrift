.class public final Lb7/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/a$b<",
        "Lb7/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/m$a;


# direct methods
.method public constructor <init>(Lb7/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/m$a$a;->a:Lb7/m$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb7/j;

    iget-object p0, p0, Lb7/m$a$a;->a:Lb7/m$a;

    iget-object v1, p0, Lb7/m$a;->a:Lb7/m$c;

    iget-object p0, p0, Lb7/m$a;->b:Lw7/a$c;

    invoke-direct {v0, v1, p0}, Lb7/j;-><init>(Lb7/m$c;Lw7/a$c;)V

    return-object v0
.end method
