.class public final Lln0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Lln0/k;

.field public final e:Lln0/n;

.field public final f:Lln0/l;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIILln0/k;Lln0/n;Lln0/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lln0/w$a;->a:J

    iput p3, p0, Lln0/w$a;->b:I

    iput p4, p0, Lln0/w$a;->c:I

    iput-object p5, p0, Lln0/w$a;->d:Lln0/k;

    iput-object p6, p0, Lln0/w$a;->e:Lln0/n;

    iput-object p7, p0, Lln0/w$a;->f:Lln0/l;

    iput-object p8, p0, Lln0/w$a;->g:Ljava/lang/String;

    return-void
.end method
