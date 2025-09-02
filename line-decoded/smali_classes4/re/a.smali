.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lre/f;

.field public final b:Lre/f;

.field public final c:Lre/c;

.field public final d:Lre/e;


# direct methods
.method public constructor <init>(Lre/c;Lre/e;Lre/f;Lre/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/a;->c:Lre/c;

    iput-object p2, p0, Lre/a;->d:Lre/e;

    iput-object p3, p0, Lre/a;->a:Lre/f;

    if-nez p4, :cond_0

    sget-object p1, Lre/f;->NONE:Lre/f;

    iput-object p1, p0, Lre/a;->b:Lre/f;

    return-void

    :cond_0
    iput-object p4, p0, Lre/a;->b:Lre/f;

    return-void
.end method
