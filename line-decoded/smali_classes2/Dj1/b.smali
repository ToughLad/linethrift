.class public final LDj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj1/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:LDj1/c;

.field public static c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LDj1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LDj1/c;

    new-instance v2, LEj1/p0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, LDj1/c;-><init>(LEj1/p0;)V

    sput-object v0, LDj1/b;->b:LDj1/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget v3, LWf1/a;->b:I

    const/4 v4, 0x0

    if-gez v3, :cond_0

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v3

    sget-object v5, Loi1/n;->APP_CURRENT_VERSION:Loi1/n;

    invoke-virtual {v3, v4, v5, v4}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LWf1/a;->d(Ljava/lang/String;)I

    move-result v3

    sput v3, LWf1/a;->b:I

    :cond_0
    sget v3, LWf1/a;->b:I

    if-lez v3, :cond_38

    sget-object v5, Lze/a;->X7:Lze/a$a;

    invoke-static {v5}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze/a;

    invoke-interface {v5}, Lze/a;->b()I

    move-result v5

    if-eq v3, v5, :cond_38

    :try_start_0
    invoke-static {}, LWf1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_37

    invoke-static {}, Loi1/b;->d()Loi1/b;

    move-result-object v3

    new-instance v5, LDj1/b$a;

    invoke-direct {v5, v4, v3}, LDj1/b$a;-><init>(Loi1/b;Loi1/b;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v6, "9.2.0"

    invoke-static {v6}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v6

    invoke-virtual {v5, v6}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "9.4.5"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LEj1/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "9.7.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LEj1/r0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "9.10.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LEj1/m0;

    invoke-direct {v2}, LEj1/m0;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "9.17.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LEj1/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "9.19.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LEj1/o0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "10.2.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LEj1/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "10.3.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LEj1/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "10.5.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LEj1/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v2, "10.6.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LEj1/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "10.7.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LEj1/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "10.8.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LEj1/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "10.14.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LEj1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v2, "10.15.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LEj1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v2, "10.18.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, LEj1/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v2, "10.21.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, LEj1/e;

    invoke-direct {v2, v4}, LEj1/e;-><init>(Loi1/b;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v2, "11.3.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, LEj1/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v2, "11.4.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, LEj1/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v2, "11.5.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_5_0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "11.8.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_8_0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v2, "11.11.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, LEj1/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v2, "11.16.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, LEj1/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "11.17.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV11_17_0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "11.21.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, LEj1/o;

    invoke-direct {v2}, LEj1/o;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v2, "12.1.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, LEj1/x;

    invoke-direct {v2}, LEj1/x;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "12.2.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, LEj1/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string v2, "12.3.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, LEj1/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "12.7.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, LEj1/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v2, "12.13.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, LEj1/s;

    invoke-direct {v2}, LEj1/s;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v2, "12.16.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, LEj1/u;

    invoke-direct {v2}, LEj1/u;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v2, "12.17.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, LEj1/v;

    invoke-direct {v2}, LEj1/v;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v2, "12.18.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, LEj1/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v2, "12.20.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, LEj1/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v2, "13.0.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, LEj1/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string v2, "13.3.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, LEj1/G;

    invoke-direct {v2}, LEj1/G;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v2, "13.4.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, LEj1/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_24
    const-string v2, "13.4.1"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, LEj1/J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v2, "13.8.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_8_0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string v2, "13.9.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_9_0;

    invoke-direct {v2}, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_9_0;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v2, "13.12.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, LEj1/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string v2, "13.17.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v2, "13.18.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, LEj1/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-string v2, "14.0.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, LEj1/P;

    invoke-direct {v2}, LEj1/P;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-string v2, "14.1.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, LEj1/S;

    invoke-direct {v2}, LEj1/S;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string v2, "14.2.0"

    invoke-static {v2}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v2

    invoke-virtual {v5, v2}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, LEj1/b0;

    invoke-direct {v2, v1}, LEj1/b0;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const-string v1, "14.3.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, LEj1/d0;

    invoke-direct {v1}, LEj1/d0;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v1, "14.4.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, LEj1/e0;

    invoke-direct {v1}, LEj1/e0;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string v1, "14.6.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, LEj1/f0;

    invoke-direct {v1}, LEj1/f0;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-string v1, "14.7.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, LEj1/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_31
    const-string v1, "14.20.1"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, LEj1/V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string v1, "15.0.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, LEj1/i0;

    invoke-direct {v1}, LEj1/i0;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v1, "15.1.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, LEj1/j0;

    invoke-direct {v1}, LEj1/j0;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string v1, "15.4.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, LEj1/k0;

    invoke-direct {v1}, LEj1/k0;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_35
    const-string v1, "15.7.0"

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1

    invoke-virtual {v5, v1}, LDj1/b$a;->a(Loi1/b;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, LEj1/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_37
    new-instance v1, LEj1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_38
    sput-object v0, LDj1/b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LDj1/b;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LDj1/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v1, LDj1/b;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0, v0}, LDj1/a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    throw p0

    :cond_1
    invoke-static {p0, v0}, LWf1/a;->f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v0, LDj1/b;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LDj1/a;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    sget-object p0, LDj1/b;->c:Ljava/util/LinkedList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    const/4 p0, 0x0

    sput-object p0, LDj1/b;->c:Ljava/util/LinkedList;

    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LWf1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loi1/b;->e(Ljava/lang/String;)Loi1/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, LDj1/b;->b:LDj1/c;

    iget-object v2, v2, LDj1/c;->b:Loi1/b;

    invoke-virtual {v2, v1}, Loi1/b;->a(Loi1/b;)I

    move-result v1

    if-gtz v1, :cond_2

    :goto_1
    sget-object v0, LDj1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getApplicationContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDj1/b;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "already upgrading."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, LDj1/b;->c:Ljava/util/LinkedList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    sput-object v0, LDj1/b;->c:Ljava/util/LinkedList;

    return-void
.end method
