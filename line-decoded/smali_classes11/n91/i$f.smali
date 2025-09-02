.class public final Ln91/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/i$f$a;,
        Ln91/i$f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Ln91/i$f$b;

.field public final f:Ln91/i$f$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ln91/i$f$b;Ln91/i$f$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/i$f;->a:Ljava/lang/Long;

    iput-object p2, p0, Ln91/i$f;->b:Ljava/lang/Long;

    iput-object p3, p0, Ln91/i$f;->c:Ljava/lang/Long;

    iput-object p4, p0, Ln91/i$f;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ln91/i$f;->e:Ln91/i$f$b;

    iput-object p6, p0, Ln91/i$f;->f:Ln91/i$f$a;

    iput-object p7, p0, Ln91/i$f;->g:Ljava/lang/Object;

    return-void
.end method
