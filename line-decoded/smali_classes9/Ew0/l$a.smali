.class public final LEw0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEw0/l;-><init>(LKw0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lew0/a<",
        "Lvx0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/l$a;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "eventContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LEw0/l$a;->a:LKw0/b;

    invoke-interface {v2, v1}, LKw0/b;->x(Lorg/json/JSONObject;)Lvx0/p;

    move-result-object v1

    invoke-interface {v2, v0}, LKw0/b;->c(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v1, v4, Lvx0/d0;->l8:Lvx0/p;

    new-instance v3, Lvx0/f0;

    const/16 v16, 0x0

    const v17, 0x7fff8

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
