.class public final Ln91/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le91/l0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le91/l0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/h$a;->a:Le91/l0;

    iput-object p2, p0, Ln91/h$a;->b:Ljava/util/ArrayList;

    return-void
.end method
