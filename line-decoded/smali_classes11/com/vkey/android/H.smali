.class public final synthetic Lcom/vkey/android/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vkey/android/df;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vkey/android/df;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/H;->a:Lcom/vkey/android/df;

    iput-object p2, p0, Lcom/vkey/android/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkey/android/H;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vkey/android/H;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/vkey/android/H;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkey/android/H;->a:Lcom/vkey/android/df;

    iget-object v2, p0, Lcom/vkey/android/H;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/H;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lcom/vkey/android/df;->a(Lcom/vkey/android/df;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
