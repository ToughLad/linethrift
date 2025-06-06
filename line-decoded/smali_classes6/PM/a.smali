.class public final LPM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPM/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "lightsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPM/a;->a:Ljava/lang/String;

    iput-object p2, p0, LPM/a;->b:Ljava/lang/String;

    iput-object p3, p0, LPM/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LPM/a;->d:Ljava/lang/String;

    iput-object p5, p0, LPM/a;->e:Ljava/lang/Long;

    return-void
.end method
