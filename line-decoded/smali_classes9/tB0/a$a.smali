.class public final LtB0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtB0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LtB0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtB0/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtB0/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, LtB0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LtB0/a$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LtB0/a$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LtB0/a$a;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LtB0/a$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LtB0/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, LnC0/a$h$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LtB0/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LtB0/a$a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, LnC0/a$h;->PACK_INDEX:LnC0/a$h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lik1/C;->a:Lik1/C;

    :goto_0
    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LtB0/a$a;->d:Ljava/lang/Integer;

    invoke-static {p0}, LnC0/a$h$a;->c(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LtB0/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LtB0/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LtB0/a$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p0, p0, LtB0/a$a;->d:Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1, p2, p0}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    return-void
.end method
