.class public final Lsg0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/search/api/model/result/ServiceType;

.field public final b:LPe0/g;

.field public final c:Lsg0/b;

.field public final d:Ldf0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/ServiceType;LPe0/g;Lsg0/b;Ldf0/b;)V
    .locals 1

    const-string v0, "trackingDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/m$a;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    iput-object p2, p0, Lsg0/m$a;->b:LPe0/g;

    iput-object p3, p0, Lsg0/m$a;->c:Lsg0/b;

    iput-object p4, p0, Lsg0/m$a;->d:Ldf0/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lsg0/m;

    iget-object v0, p0, Lsg0/m$a;->c:Lsg0/b;

    iget-object v1, p0, Lsg0/m$a;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    iget-object v2, p0, Lsg0/m$a;->b:LPe0/g;

    iget-object p0, p0, Lsg0/m$a;->d:Ldf0/b;

    invoke-direct {p1, v1, v2, v0, p0}, Lsg0/m;-><init>(Lcom/linecorp/line/search/api/model/result/ServiceType;LPe0/g;Lsg0/b;Ldf0/b;)V

    return-object p1
.end method
