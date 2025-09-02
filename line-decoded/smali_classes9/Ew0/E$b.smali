.class public final LEw0/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:LEw0/E$b;


# instance fields
.field public final a:Lvx0/v0;

.field public final b:LDx0/e;

.field public final c:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEw0/E$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, LEw0/E$b;-><init>(Lvx0/v0;LDx0/e;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Z)V

    sput-object v0, LEw0/E$b;->e:LEw0/E$b;

    return-void
.end method

.method public constructor <init>(Lvx0/v0;LDx0/e;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/E$b;->a:Lvx0/v0;

    iput-object p2, p0, LEw0/E$b;->b:LDx0/e;

    iput-object p3, p0, LEw0/E$b;->c:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iput-boolean p4, p0, LEw0/E$b;->d:Z

    return-void
.end method
