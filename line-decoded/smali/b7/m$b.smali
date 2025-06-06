.class public final Lb7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le7/a;

.field public final b:Le7/a;

.field public final c:Le7/a;

.field public final d:Le7/a;

.field public final e:Lb7/m;

.field public final f:Lb7/m;

.field public final g:Lw7/a$c;


# direct methods
.method public constructor <init>(Le7/a;Le7/a;Le7/a;Le7/a;Lb7/m;Lb7/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/m$b$a;

    invoke-direct {v0, p0}, Lb7/m$b$a;-><init>(Lb7/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lw7/a;->a(ILw7/a$b;)Lw7/a$c;

    move-result-object v0

    iput-object v0, p0, Lb7/m$b;->g:Lw7/a$c;

    iput-object p1, p0, Lb7/m$b;->a:Le7/a;

    iput-object p2, p0, Lb7/m$b;->b:Le7/a;

    iput-object p3, p0, Lb7/m$b;->c:Le7/a;

    iput-object p4, p0, Lb7/m$b;->d:Le7/a;

    iput-object p5, p0, Lb7/m$b;->e:Lb7/m;

    iput-object p6, p0, Lb7/m$b;->f:Lb7/m;

    return-void
.end method
