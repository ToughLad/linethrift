.class public abstract LWO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWO0/a$a;,
        LWO0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    move-object p8, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWO0/a;->a:Ljava/lang/String;

    iput-object p3, p0, LWO0/a;->b:Ljava/lang/String;

    iput-object p4, p0, LWO0/a;->c:Ljava/lang/String;

    iput-object p5, p0, LWO0/a;->d:Ljava/lang/String;

    iput-object p6, p0, LWO0/a;->e:Ljava/lang/String;

    iput-object p7, p0, LWO0/a;->f:Ljava/lang/String;

    iput-object p8, p0, LWO0/a;->g:Ljava/lang/String;

    return-void
.end method
