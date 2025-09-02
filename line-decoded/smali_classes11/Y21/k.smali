.class public final LY21/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY21/k$a;,
        LY21/k$b;,
        LY21/k$c;
    }
.end annotation


# static fields
.field public static final a:LY21/k$c;

.field public static final b:Lv11/c;

.field public static final c:Landroid/util/Size;

.field public static final d:LS11/a;

.field public static final e:LD31/a$c$a;

.field public static final f:LC31/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LY21/k$b;->c:LY21/k$b;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY21/k$c;

    sput-object v0, LY21/k;->a:LY21/k$c;

    sget-object v0, Lt21/a;->b:Lv11/c;

    sput-object v0, LY21/k;->b:Lv11/c;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LY21/k;->c:Landroid/util/Size;

    sget-object v0, LS11/a;->FRONT:LS11/a;

    sput-object v0, LY21/k;->d:LS11/a;

    sget-object v0, LD31/a$c$a;->a:LD31/a$c$a;

    sput-object v0, LY21/k;->e:LD31/a$c$a;

    sget-object v0, LC31/g;->DECREASE:LC31/g;

    sput-object v0, LY21/k;->f:LC31/g;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->a()LJ01/d;

    move-result-object v0

    invoke-interface {v0}, LJ01/d;->d()Z

    move-result v0

    return v0
.end method
