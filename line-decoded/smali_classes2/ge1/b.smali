.class public final Lge1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lhk1/Y6;


# instance fields
.field public final a:Lge1/c$b;

.field public final b:Landroid/os/Handler;

.field public final c:Lge1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->NOTIFIED_REGISTER_USER:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array/range {v0 .. v7}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Lge1/b;->d:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Lge1/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge1/b;->a:Lge1/c$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lge1/b;->b:Landroid/os/Handler;

    new-instance v0, Lge1/a;

    invoke-direct {v0, p0, p1}, Lge1/a;-><init>(Lge1/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lge1/b;->c:Lge1/a;

    return-void
.end method
