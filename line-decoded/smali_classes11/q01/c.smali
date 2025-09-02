.class public final Lq01/c;
.super Lq01/d;
.source "SourceFile"


# static fields
.field public static final j:Lq01/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq01/d$b;->CHANGE_USER:Lq01/d$b;

    sput-object v0, Lq01/c;->j:Lq01/d$b;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
