.class public final Lb7/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/a$b<",
        "Lb7/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/m$b;


# direct methods
.method public constructor <init>(Lb7/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/m$b$a;->a:Lb7/m$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lb7/n;

    iget-object p0, p0, Lb7/m$b$a;->a:Lb7/m$b;

    iget-object v1, p0, Lb7/m$b;->a:Le7/a;

    iget-object v5, p0, Lb7/m$b;->e:Lb7/m;

    iget-object v6, p0, Lb7/m$b;->f:Lb7/m;

    iget-object v2, p0, Lb7/m$b;->b:Le7/a;

    iget-object v3, p0, Lb7/m$b;->c:Le7/a;

    iget-object v4, p0, Lb7/m$b;->d:Le7/a;

    iget-object v7, p0, Lb7/m$b;->g:Lw7/a$c;

    invoke-direct/range {v0 .. v7}, Lb7/n;-><init>(Le7/a;Le7/a;Le7/a;Le7/a;Lb7/m;Lb7/m;Lw7/a$c;)V

    return-object v0
.end method
