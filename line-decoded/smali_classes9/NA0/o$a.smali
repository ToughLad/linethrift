.class public final LNA0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNA0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Ljava/lang/String;

.field public c:Lcom/linecorp/line/timeline/model/enums/r;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMA0/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvx0/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNA0/o$a;->f:Ljava/util/List;

    iput-object p2, p0, LNA0/o$a;->a:Lvx0/d0;

    iput-object p1, p0, LNA0/o$a;->b:Ljava/lang/String;

    return-void
.end method
