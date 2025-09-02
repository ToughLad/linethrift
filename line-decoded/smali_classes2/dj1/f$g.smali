.class public final Ldj1/f$g;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ldj1/f$e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldj1/f$f;

.field public final synthetic d:Ldj1/f;


# direct methods
.method public constructor <init>(Ldj1/f;Ldj1/f$f;)V
    .locals 0

    iput-object p1, p0, Ldj1/f$g;->d:Ldj1/f;

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p2, p0, Ldj1/f$g;->c:Ldj1/f$f;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ldj1/f$e;

    iget-boolean v0, p1, Ldj1/f$e;->a:Z

    sget-object v1, LWf/a;->a:Ljava/lang/Void;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldj1/f$f;->ALL_DEVICE_STATES:Ldj1/f$f;

    iget-object v2, p0, Ldj1/f$g;->c:Ldj1/f$f;

    iget-object p0, p0, Ldj1/f$g;->d:Ldj1/f;

    iget-object p0, p0, Ldj1/f;->a:Ldj1/g;

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ldj1/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "lastReportedTimeMillis"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p1, p1, Ldj1/f$e;->b:Ldj1/f$b;

    iget-object v0, p1, Ldj1/f$b;->b:Ljava/util/HashMap;

    sget-object v2, Lhk1/f4;->LOCATION_APP:Lhk1/f4;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ON"

    if-eqz v0, :cond_2

    sget-object v3, Ldj1/i;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldj1/g;->d:[LEk1/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Ldj1/g;->b:Ldj1/g$a;

    invoke-virtual {v4, p0, v3, v0}, Ldj1/g$a;->b(Ljava/lang/Object;LEk1/m;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Ldj1/f$b;->b:Ljava/util/HashMap;

    sget-object v0, Lhk1/f4;->LOCATION_OS:Lhk1/f4;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v0, Ldj1/i;->d:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldj1/g;->d:[LEk1/m;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Ldj1/g;->c:Ldj1/g$a;

    invoke-virtual {v2, p0, v0, p1}, Ldj1/g$a;->b(Ljava/lang/Object;LEk1/m;Ljava/lang/Boolean;)V

    :cond_3
    :goto_0
    return-object v1
.end method
