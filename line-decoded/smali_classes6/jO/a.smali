.class public final LjO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZx0/j;

.field public static final d:LZx0/j;

.field public static final e:LZx0/j;

.field public static final f:LZx0/j;

.field public static final g:LZx0/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZx0/j;->MYHOME:LZx0/j;

    sput-object v0, LjO/a;->c:LZx0/j;

    sget-object v0, LZx0/j;->TIMELINE:LZx0/j;

    sput-object v0, LjO/a;->d:LZx0/j;

    sget-object v1, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    sput-object v1, LjO/a;->e:LZx0/j;

    sput-object v1, LjO/a;->f:LZx0/j;

    sput-object v0, LjO/a;->g:LZx0/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjO/a;->a:Landroid/content/Context;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, LjO/a;->b:LZx0/a;

    return-void
.end method


# virtual methods
.method public final a()LKw0/b;
    .locals 1

    iget-object p0, p0, LjO/a;->a:Landroid/content/Context;

    sget-object v0, LIw0/b;->m1:LIw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/b;

    invoke-interface {p0}, LIw0/b;->a()LEw0/E;

    move-result-object p0

    return-object p0
.end method
