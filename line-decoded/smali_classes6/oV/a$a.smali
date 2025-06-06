.class public interface abstract LoV/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoV/a$a$a;
    }
.end annotation


# static fields
.field public static final a:LoV/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LoV/a$a$a;->c:LoV/a$a$a;

    sput-object v0, LoV/a$a;->a:LoV/a$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/lifecycle/J;)LpV/e;
.end method
