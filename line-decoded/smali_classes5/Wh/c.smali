.class public final LWh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LWh/c;

.field public static final g:LWh/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/net/NetworkInfo$State;

.field public final d:Ljava/lang/String;

.field public final e:LWh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWh/c;

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LWh/c;-><init>(I)V

    sput-object v0, LWh/c;->f:LWh/c;

    new-instance v0, LWh/c;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, LWh/c;-><init>(I)V

    sput-object v0, LWh/c;->g:LWh/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LWh/c;-><init>(IILandroid/net/NetworkInfo$State;Ljava/lang/String;LWh/d;)V

    return-void
.end method

.method public constructor <init>(IILandroid/net/NetworkInfo$State;Ljava/lang/String;LWh/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LWh/c;->a:I

    .line 4
    iput p2, p0, LWh/c;->b:I

    .line 5
    iput-object p3, p0, LWh/c;->c:Landroid/net/NetworkInfo$State;

    .line 6
    iput-object p4, p0, LWh/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LWh/c;->e:LWh/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LWh/c;->c:Landroid/net/NetworkInfo$State;

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LWh/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.legy.external.network.LineNetworkInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWh/c;

    iget v1, p0, LWh/c;->a:I

    iget v3, p1, LWh/c;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LWh/c;->b:I

    iget v3, p1, LWh/c;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LWh/c;->e:LWh/d;

    iget-object p1, p1, LWh/c;->e:LWh/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LWh/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LWh/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LWh/c;->e:LWh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWh/d;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineNetworkInfo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LWh/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LWh/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWh/c;->c:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWh/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LWh/c;->e:LWh/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
